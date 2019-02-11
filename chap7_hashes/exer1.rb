family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "donovan"],
           aunts: ["mary", "sallie", "susan"]
}

closest_family = family.select do |key, value| 
  (key == :sisters)  || (key == :brothers)
end
p closest_family.values.flatten
# p family_array
# p family