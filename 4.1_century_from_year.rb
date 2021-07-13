def year_to_century(year)
  if year <= 0
    puts "centuryFromYear(#{year}) => Input is 0 or negative. Please enter a valid year."
  else
    result = year % 100 == 0 ? (year / 100) : (year / 100 + 1)
    puts "centuryFromYear(#{year}) => #{result}th century"
  end
end

#test
year_to_century(0)
year_to_century(-2020)
year_to_century(1705)
year_to_century(1900)
year_to_century(1601)
year_to_century(2000)
