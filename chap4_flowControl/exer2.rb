def string_converter(string)
  string.length > 10 ? string.upcase : string
end

p string_converter("papalapapiricoipi")
p string_converter("papalapa")
