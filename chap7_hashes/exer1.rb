family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sallie", "susan"]
}

close_fam = []

family.select do |k, v| 
   if k == :sisters || k == :brothers
    close_fam << v
  end
end

p close_fam.flatten


# closest_family = family.select do |key, value| 
#   (key == :sisters)  || (key == :brothers)
# end
# p closest_family.values.flatten
