# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# This error tells me that we're passing just one arguments, when it expects two instead.  See example below.

def multiply(a, b)
  a * b
end

puts multiply(12)