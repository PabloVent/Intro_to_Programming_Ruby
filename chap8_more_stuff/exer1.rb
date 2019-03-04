def match_pattern(word)
  if word =~ /lab/
    word
  else
    "Not a match, sorry dude..."
  end
end

puts match_pattern("laboratory")
puts match_pattern("experiment")
puts match_pattern("Pans Labyrinth")
puts match_pattern("elaborate")
puts match_pattern("polar bear")