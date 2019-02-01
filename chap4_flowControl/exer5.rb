puts "type a number between 0 and 100"
number_input = gets.chomp.to_i

def num_choose(number_input)
  case number_input
  #when -100..-1 then puts "It can't be a negative number" 
  when 0..50 then  puts "Your number lies between 0 and 50" 
  when 51..100 then puts "Your number lies between 51 and 100"
  else
    if number_input < 0
        puts "It can't be a negative number"
    else 
      puts "It has to be less than or equal to 100"
      end
    end 
end

num_choose(number_input)

# def num_choose(number_input)
# case

#   when number_input >= 0 && number_input <= 50 
#     puts "Your number lies between 0 and 50" 
#   when number_input > 50 && number_input <= 100
#     puts "Your number lies between 51 and 100"
#   when number_input < 0
#     puts "It can't be a negative number"
#   else number_input > 100
#     puts "It has to be less than or equal to 100"
#   end
# end

# num_choose(number_input)