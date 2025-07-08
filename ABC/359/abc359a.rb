def abc359a(input)
  lines = input.lines
  n = lines.shift.to_i
  s = Array.new(n) { lines.shift.chomp }
  s.count('Takahashi')
end

# 提出用
  # n = gets.to_i
  # s = Array.new(n) { gets.chomp }
  # puts s.count('Takahashi')
