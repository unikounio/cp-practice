def abc403a(input)
  lines = input.lines
  n = lines[0].chomp
  a = lines[1].split.map(&:to_i)
  a.map.with_index { |i, idx| i if idx.even? }.compact.sum
end

# 提出用
  # n = gets.chomp
  # a = gets.split.map(&:to_i)
  # puts a.map.with_index { |i, idx| i if idx.even? }.compact.sum
