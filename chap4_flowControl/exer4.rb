'4' == 4 ? puts("TRUE") : puts("FALSE") # >>> "FALSE"

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3) # >>> Did you get it right?
 puts "Did you get it right?"
else
 puts "Did you?"
end

y = 9                              
x = 10
if (x + 1) <= (y) # false
 puts "Alright."
elsif (x + 1) >= (y) # Alright now!
 puts "Alright now!"
elsif (y + 1) == x # not evaluated
 puts "ALRIGHT NOW!"
else
 puts "Alrighty!" # not evaluated.
end
