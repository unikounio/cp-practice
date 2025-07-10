def abc211a(input)
  a, b = input.split.map(&:to_i)
  (a-b) / 3.0 + b
end

# 提出用
  # a, b = gets.split.map(&:to_i)
  # puts (a-b) / 3.0 + b
