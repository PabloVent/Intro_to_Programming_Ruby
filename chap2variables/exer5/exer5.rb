x = 0
3.times do
  x += 1
end
puts x

# x = 3. 
# No errors observed, since inner scope can access variables initialized in an outer scope.

puts "................."

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x = 3. 
# Error observed, since outer scope can't access variables initialized in an inner scope.  