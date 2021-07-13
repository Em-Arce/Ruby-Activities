def year_to_century(year)
  result = year % 100 == 0 ? (year / 100) : (year / 100 + 1)
  puts "centuryFromYear(#{year}) => #{result}"
end

#test
year_to_century(1705)
year_to_century(1900)
year_to_century(1601)
year_to_century(2000)
