h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
p h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
p h.merge!(e: 5)

# 3. Remove all key:value pairs whose value is less than 3.5
h.each do |key, val|
  if val < 3.5
    h.delete(key)
  end
end

p hash