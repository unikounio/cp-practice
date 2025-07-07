def abc184a(input)
  lines = input.lines
  a, b = lines.shift.split.map(&:to_i)
  c, d = lines.shift.split.map(&:to_i)
  a * d - b * c
end

# 提出用
  # a, b = gets.split.map(&:to_i)
  # c, d = gets.split.map(&:to_i)
  # puts a * d - b * c
