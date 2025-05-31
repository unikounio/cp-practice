def abc384a(input)
  lines = input.lines
  n, c1, c2 = lines[0].split
  lines[1].chomp.gsub(/[^#{c1}]/, c2)
end

# 提出用
  # n, c1, c2 = gets.split
  # puts gets.chomp.gsub(/[^#{c1}]/, c2)
