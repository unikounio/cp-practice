def abc361a(input)
  lines = input.lines
  n, k, x = lines.shift.split.map(&:to_i)
  a = lines.shift.split.map(&:to_i)

  front = a.shift(k)
  [front + [x] + a].join(' ')
end

# 提出用
  # n, k, x = gets.split.map(&:to_i)
  # a = gets.split.map(&:to_i)

  # front = a.shift(k)
  # puts [front + [x] + a].join(' ')
