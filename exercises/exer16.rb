a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a1 = a.map do |word|
  word.split
end

p a1.flatten