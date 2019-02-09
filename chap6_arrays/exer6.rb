# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'


# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# The [] array syntax expects an integer, which specifies the index position, so we can reassign a new string value to it. 
# to fix this issue, use index 3 to select 'margaret', and then reassign the value 'jody' to this position in the array with '='

names = ['bob', 'joe', 'susan', 'margaret']
p names[3] = 'jody'
p names