puts "type a number between 0 and 100"
number_input = gets.chomp.to_i

if number_input < 0
  puts "It can't be a negative number"
elsif number_input >= 0 && number_input <= 50 
  puts "Your number lies between 0 and 50" 
elsif number_input > 50 && number_input <= 100
  puts "Your number lies between 51 and 100"
else number_input > 100
  puts "It has to be less than or equal to 100"
end
  
