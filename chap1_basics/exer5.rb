puts "choose a positive number"
num = gets.chomp.to_i

if num == 5
factorial = num * (num - 1) * (num - 2) * (num - 3)
puts "The factorial of #{num} is #{factorial}"
elsif num == 6
factorial = num * (num - 1) * (num - 2) * (num - 3)* (num - 4)
puts "The factorial of #{num} is #{factorial}"
elsif num == 7    
factorial = num * (num - 1) * (num - 2) * (num - 3) * (num - 4) * (num - 5)
puts "The factorial of #{num} is #{factorial}"
elsif num == 8
factorial = num * (num - 1) * (num - 2) * (num - 3) * (num - 4) * (num - 5)* (num - 6)
puts "The factorial of #{num} is #{factorial}"
else
  puts "Your number wasn't either 5, 6, 7, 8."
end


# five_factorial = 5 * 4 * 3 * 2 * 1
# six_factorial = 6 * 5 * 4 * 3 * 2 * 1
# seven_factorial = 7 * 6 * 5 * 4 * 3 * 2 * 1
# eight_factorial = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# puts " 5! = #{five_factorial}, 6! = #{six_factorial}, 7! = #{seven_factorial} and 8! = #{eight_factorial}"