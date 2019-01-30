def scream(words)
  words = words + "!!!!"
  #return
  puts words
end

p scream("Yippeee")

# By comenting out the explicit return or deleting it, the method returns nil, since the method 'puts' returns nil when it's the last line to execute in a method and there's no explicit returns before it.

