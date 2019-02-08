# first line:
arr = ["b", "a"] # => ["b", "a"]
# second line:
arr = arr.product(Array(1..3)) #=> arr = [["b", 1],["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# third line:
# arr.first is ["b", 1]
# delete(arr.first.last) is delete(1)
arr.first.delete(arr.first.last) # => 1 and arr = [["b"],["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]




arr = ["b", "a"] # => ["b", "a"]
arr = arr.product([Array(1..3)]) # => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last) # => [1, 2, 3] and arr = [["b",], ["a", [1, 2, 3]]]

# since [Array(1..3)] => [[1, 2, 3]]



