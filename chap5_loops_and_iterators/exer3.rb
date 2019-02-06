my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

my_array.each_with_index { |item, index| 
  puts "#{index} item is: #{item}"
}

puts "––––––––––––––––––––––––––––––––––––––––––"

programming_languages = ["Ruby", "C++", "C#", "C", "JavaScript", "Cobol", "Fortran", "Go", "SmallTalk", "R", "Java"]

programming_languages.each_with_index { |item, index| 
  puts "#{index} item is: #{item}"
}

puts "––––––––––––––––––––––––––––––––––––––––––"


mixed_array = ["Ruby", 3, nil, false, "JavaScript", true, "Fortran", "Go", 1231, "R", 2.000002]

mixed_array.each_with_index { |item, index| 
  #puts "#{index} item is: #{item}"
  puts index.to_s + " item is: " + item.to_s
}

# my_hash = {
#   name: "John",
#   surname: "Vent",
#   occupation: "Web Developer",
#   city: "Southampton",
#   county: "Hampshire"
# }

# my_hash.each_with_index { |(item, index)| 
#   p item, index
# }

# puts "––––––––––––––––––––––––––––––––––––––––––"

