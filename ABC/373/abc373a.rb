def abc373a(input)
  lines = input.lines
  ans = 0
  12.times do |i|
    s = lines.shift.chomp
    ans += 1 if s.length == i + 1
  end

  ans
end

# 提出用
  # ans = 0
  # 12.times do |i|
  #   s = gets.chomp
  #   ans += 1 if s.length == i + 1
  # end

  # puts ans
