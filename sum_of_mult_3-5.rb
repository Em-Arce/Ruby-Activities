def sum_multiple_of_3_or_5
	sum_3_5 = 0
	sum_15 = 0
	(1...1000).each do |i|
		if i % 3 == 0 || i % 5 == 0
		sum_3_5 += i
		elsif i % 15 == 0
		sum_15 += i
		end
	end
		result = sum_3_5 - sum_15
		puts "Sum is #{result}"
end
sum_multiple_of_3_or_5


#REFERENCES
#https://math.stackexchange.com/questions/9259/find-the-sum-of-all-the-multiples-of-3-or-5-below-1000

