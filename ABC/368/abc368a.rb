def abc368a(input)
  lines = input.lines
  _n, k = lines.shift.split.map(&:to_i)
  a = lines.shift.split
  b = a.pop(k)
  ( b + a ).join(' ')
end

# 提出用
  _n, k = gets.split.map(&:to_i)
  a = gets.split
  b = a.pop(k)
  puts ( b + a ).join(' ')
