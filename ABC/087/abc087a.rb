def abc087a(input)
  lines = input.lines
  (lines.shift.to_i - lines.shift.to_i) % lines.shift.to_i
end

# 提出用
  # puts (gets.to_i - gets.to_i) % gets.to_i
