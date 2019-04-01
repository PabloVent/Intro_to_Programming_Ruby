arr = [1, 3, 5, 7, 9, 11]

number = 3

p arr.include?(number)

# This is the most concise way to check if 3 is in the array.  'p' returns 'true' in this case.

=begin
# you can also define a method with 2 parameters, which makes the process a bit more involved but also more interesting and dynamic; we asked for input from the user.

puts "Enter the array element you're looking for, please..."
number = gets.chomp.to_i

arr = [1, 3, 5, 7, 9, 11]

def has_el?(arr, number)
  if arr.include?(number)
    puts "The element is within the array!"
  else
    puts "Not here buddy!"
  end
end

has_el?(arr, number)

=end
