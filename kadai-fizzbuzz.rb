num_max = 100
def fizbuzz(num)
	if num % 3 == 0 && num % 5 == 0
		"FizzBuzz"
	elsif num % 3 == 0
		"Fizz"
	elsif num % 5 == 0
		"Buzz"
	else
		num
	end
end

(1..num_max).each do |num|
	puts fizbuzz(num)
end