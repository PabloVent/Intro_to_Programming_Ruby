def string_converter(string)
  
  if string.length > 10
    string.upcase
  else
    string
  end
end

p string_converter("papalapapiricoipi")
p string_converter("papalapa")

# puts "Type in a word or phrase:"
#   word_input = gets.chomp.to_s

#   if word_input.length > 10
#     puts word_input.upcase
#   else
#     puts word_input
#   end
