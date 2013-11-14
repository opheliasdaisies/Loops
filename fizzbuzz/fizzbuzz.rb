101.times do |i|
	next if i == 0
	if i % 15 == 0
		puts "fizzbuzz"
	elsif i % 3 == 0
		puts "fizz"
	elsif i % 3 == 0
		puts "buzz"
	else puts i
	end
end