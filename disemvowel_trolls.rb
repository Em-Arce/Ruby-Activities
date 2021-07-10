
def remove_vowels(exp)
	vowels = 'aeiouAEIOU'
	result = exp.split('').select {|d| !vowels.include?(d)}.join
	puts "'#{exp}' => #{result}"	
end
remove_vowels('This website is for losers LOL!')
remove_vowels("Why, sometimes I've believed as many as six impossible things before breakfast.")
remove_vowels('And what is the use of a book, without pictures or conversation?')
