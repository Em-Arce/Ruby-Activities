def format_string_names(*input)
  if input.all? {|x| x.is_a? Hash }
    new_arr = input.map {|x| x[:name]}
      if new_arr.length() >= 2
        last = new_arr[-1]
        list = new_arr[0..-2].join(', ') + " " + "&" + " " + last
      elsif new_arr.length() == 1
        list = new_arr.join()
      else
        list = ""
      end
      puts list
  else
    puts "Input is not hash type."
  end
end

#testcases
format_string_names(0)
format_string_names(-20)
format_string_names(true)
format_string_names({name: "Lisa"}, {name: "Bart"}, {name: "Maggie"})
format_string_names({name: "Lisa"}, {name: "Bart"})
format_string_names({name: "Lisa"})
format_string_names({name: "Lisa"}, {name: "Bart"}, {name: "Maggie"}, {name: "Tom"}, {name: "Jerry"})
format_string_names("Lisa", "Bart", "Maggie", "Tom", "Jerry")
format_string_names({})
format_string_names(1, 2)
