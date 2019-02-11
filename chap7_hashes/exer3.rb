greetings = { Spanish: "Hola",
              English: "Hello",
              German: "Hallo",
              Swedish: "Hej"
}

puts "The values in the hash are:"
greetings.each_value { |v| puts v}
puts "the keys in the hash are:"
greetings.each_key { |k| puts k}
puts "–––––––––––––––––––––––––––––"
greetings.each { |k, v| puts "#{k}: #{v}"}

