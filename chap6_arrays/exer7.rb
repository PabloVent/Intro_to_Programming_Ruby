p test_array = [2, 3, 4, 5]
#p test_array

p mapped_array = test_array.map { |elem| elem + 2 }
#p mapped_array

# or 

arr = [1, 3, 5, 7, 9, 11]
arr2 = []

p arr
arr.each do |e|
  e += 2
  arr2.push(e)
end
p arr2
