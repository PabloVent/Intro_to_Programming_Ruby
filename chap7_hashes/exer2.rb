# Let's declare two hashes and then illustrate the differences between a destructive and non-destructoive merge.


greetings = { Spanish: "Hola",
              English: "Hello",
              German: "Hallo",
              Swedish: "Hej"
}

greetings2 = { Italian: "Ciao",
               French: "Bonjour",
               finnish: "Hei",
               Spanish: "Saludos"
}

# greetings.merge(greetings2) returns a new hash with the values from both hashes merged, the second Spanish version prevailing over the first one.  However, the original hash, greetings doesn't get mutated.
puts "This merge won't mutate the caller but will return a new hash though (notice only the new Spanish value survived in this new returned hash):"
p greetings.merge(greetings2)
puts "–––––––––––––––––––––––––––––––––––––"
# We can specified how the merge will take place and what the returned has will look like with block logic.
puts "non-destructive merge determined by block logic, which will return a new hash as well (the two Spanish versions have been combined into one):"
p greetings.merge(greetings2) { |key, oldval, newval| oldval + ", " + newval }
puts "–––––––––––––––––––––––––––––––––––––"
puts "the 'greetings' hash is unchanged after this non-destructive merges, as shown here: "
p greetings

puts "«««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««"

# Finally, we can permanently mutate the original hash with a merged version; the value returned is the original hash mutated.
puts "This merge will modify the hash caller named greetings (Only the new Spanish version permanently survived) and the hash will permanently look like this:"
p greetings.merge!(greetings2)
puts "–––––––––––––––––––––––––––––––––––––"
# We can twick the change with block logic here too.
puts "Destructive change determined by block logic. Again, the greetings hash has been changed permanently, and looks as follows now (only the new Spanish version will be part of greetings, as specified in the block):"
p greetings.merge!(greetings2) { |key, oldval, newval| newval }


