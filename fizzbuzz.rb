def fizzbuzz

	puts "Enter your Start Value"
	startValue = gets.chomp.to_i

	puts "Enter your Last Value"
	lastValue = gets.chomp.to_i
	puts "\n"
	startValue.upto(lastValue) do |i|
		if i%15 == 0
			puts "FizzBuzz"
		elsif i%5==0
			puts "Buzz"
		elsif i%3==0
			puts "Fizz"
		else
			puts i
		end
	end
end
fizzbuzz