def abc058a(input)
  a, b, c = input.split.map(&:to_i)
  (b-a) == (c-b) ? 'YES' : 'NO'
end

# 提出用
  # a, b, c = gets.split.map(&:to_i)
  # puts (b-a) == (c-b) ? 'YES' : 'NO'
