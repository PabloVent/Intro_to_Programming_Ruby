words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram1 = []
anagram2 = []
anagram3 = []
anagram4 = []
anagram5 = []

words.map do |j|
  if j.include?('mo') || j.include?('om')
    anagram1.push(j)
  elsif j.include?('on') 
    anagram2.push(j)
  elsif j.include?('il') || j.include?('li')
    anagram3.push(j)
  elsif j.include?('ti') || j.include?('it') || j.include?('et')
    anagram4.push(j)
  elsif j.include?('ow') || j.include?('wo')
    anagram5.push(j)  
  end
end

p anagram1
p anagram2
p anagram3
p anagram4
p anagram5


