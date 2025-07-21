def abc128a(input)
  a, p = input.split.map(&:to_i)
  (a*3 + p) / 2
end

# 提出用
  # a, p = gets.split.map(&:to_i)
  # puts (a*3 + p) / 2
