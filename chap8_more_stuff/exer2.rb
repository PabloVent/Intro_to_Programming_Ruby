def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This code won't print anything to the screen, since when we invoke the method, the block is passed in but never called inside the method.
# the execute method returns a proc obj specifying a memory address therein.