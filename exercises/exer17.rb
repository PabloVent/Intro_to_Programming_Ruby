hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# They are the same. Two hashes are equal if they each contain the same number of keys and if each key-value pair is equal to the corresponding elements in the other hash.