def countdown(start_num)
  puts start_num
  if start_num > 0
    countdown(start_num - 1)
  end
end

countdown(12)
countdown(-28)

# Although an explicit validation check to see if the input is negative is useful, not including it prints out that negative value anyway. 