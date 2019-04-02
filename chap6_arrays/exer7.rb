original_arr = Array.new(11) { |j| j }

new_arr = original_arr.map do |j|
  j + 2
end

p original_arr
p new_arr

# or 

# arr = [1, 3, 5, 7, 9, 11]
# arr2 = []

# p arr
# arr.each do |e|
#   e += 2
#   arr2.push(e)
# end
# p arr2
