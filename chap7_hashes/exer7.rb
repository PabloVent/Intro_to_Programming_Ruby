x = "Hi there"

my_hash = { x: "some value" }
my_hash2 = { x => "some value"}

p my_hash
p my_hash2

# my_hash uses a symbol as key.
# my_hash2 uses a defined variable as key. This hash will return a string referenced by the variable as the key.