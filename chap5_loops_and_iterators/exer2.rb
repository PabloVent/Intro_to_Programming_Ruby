x = ""

while x != "STOP" do
  puts "You've been caught in this loop...You wanna come off? Yes or No"
  x1 = gets.chomp.to_s
  puts "If Yes, just say STOP, otherwise stay in the loop..."
  x = gets.chomp.to_s
end

# loop do
#   puts "Do you want to enter the loop? say STOP if you do."
#   ans = gets.chomp.to_s

#   if ans == "STOP"
#     break
#   end
#   puts "Are you sure you don't want to break free? you know what to do."
#   ans1 = gets.chomp.to_s
  
#   if ans1 == "STOP"
#     break
#   end
# end

