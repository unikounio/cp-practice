def abc376a(input)
  lines = input.lines
  _n, c = lines.shift.split.map(&:to_i)
  t = lines.shift.split.map(&:to_i)

  ans = 0
  last = 0
  t.each_with_index do |s, idx|
    if idx == 0 || (s - last) >= c
      ans += 1
      last = s
    end
  end

  ans
end

# 提出用
  # _n, c = gets.split.map(&:to_i)
  # t = gets.split.map(&:to_i)

  # ans = 0
  # last = 0
  # t.each_with_index do |s, idx|
  #   if idx == 0 || (s - last) >= c
  #     ans += 1
  #     last = s
  #   end
  # end

  # puts ans
