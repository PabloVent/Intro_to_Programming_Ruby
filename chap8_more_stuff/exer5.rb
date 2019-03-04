def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin 
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

=begin 
We receive this error because we're passing in a block to a method that only receives non-block parameters; hence the type of error ArgumentError.  To pass in a block, we need to add an '&'' to the method's parameter; to the left thereof with no spaces in between.
=end

