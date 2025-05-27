def abc407a(input)
  a, b = input.split.map(&:to_f)
  (a / b).round
end

# 提出用
  # a, b = gets.split.map(&:to_f)
  # puts (a / b).round
