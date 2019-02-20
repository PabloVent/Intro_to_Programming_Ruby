puts "type a number between 0 and 100"
number_input = gets.chomp.to_i


puts "Choose a number between 0 and 100"
number_input = gets.chomp.to_i

answer = case number_input

  when 0..50
    "number lies betwwen 0 and 50"
  when 51..100
    "number lies between 51 and 100"
  when (-Float::INFINITY)...(-1)
     puts "no negative numbers please..."
    else
      "number is greater than 100"
  end
  puts answer
  
# if number_input < 0
#   puts "It can't be a negative number"
# elsif number_input >= 0 && number_input <= 50 
#   puts "Your number lies between 0 and 50" 
# elsif number_input > 50 && number_input <= 100
#   puts "Your number lies between 51 and 100"
# else number_input > 100
#   puts "It has to be less than or equal to 100"
# end
  
