def abc382a(input)
  lines = input.lines
  _n, d = lines.shift.split.map(&:to_i)
  s = lines.shift.chomp
  d.times { s.sub!('@', '.') }
  s.count('.')
end

# 提出用
  # _n, d = gets.split.map(&:to_i)
  # s = gets.chomp
  # d.times { s.sub!('@', '.') }
  # puts s.count('.')
