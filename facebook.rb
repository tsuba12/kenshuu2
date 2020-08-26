def facebook(number)
	if number % 15 == 0
		puts "facebook"
	elsif number % 3 == 0
		puts "face"
	elsif number % 5 == 0
		puts "book"
	else
		number.to_s
	end
end

n = 0
for n in 1..100 do
	puts facebook(n)
end

