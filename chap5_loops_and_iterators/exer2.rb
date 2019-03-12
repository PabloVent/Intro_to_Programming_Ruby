x = ""

while x != "STOP" do
  puts "You've been caught in this loop...You wanna come off? Yes or No"
  x1 = gets.chomp.to_s
  puts "If Yes, just say STOP, otherwise stay in the loop..."
  x = gets.chomp.to_s
end

# or

# puts "You'll be entering a loop.  Do you want to try this, Y or N? We'll tell you how to get out though."
# answer = gets.chomp
  
# while answer == 'Y'
#   puts "You're in, do you want to do that again? All you've gotta do is say no if you wanna break free...."
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

