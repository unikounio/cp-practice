def abc081a
  s = gets.chomp
  count = 0
  s.each_char { |char| count += 1 if char == '1' }
  print count
end
