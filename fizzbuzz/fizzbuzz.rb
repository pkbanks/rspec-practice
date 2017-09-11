# See
# https://medium.com/craft-academy/introduction-to-ruby-and-rspec-135da4051802

# Write a test and program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.”

def fizz_buzz(num)

	if num % 15 == 0
		return "fizzbuzz"
	end

	if num % 5 == 0
		return "buzz"
	end

	if num % 3 == 0
		return "fizz"
	end
	return num
end
