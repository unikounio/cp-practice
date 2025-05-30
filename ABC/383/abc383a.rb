def abc383a(input)
  lines = input.lines
  n = lines.shift.to_i
  ans = 0
  a = []
  n.times { a << lines.shift.split.map(&:to_i) }
  a.each_with_index do |t_v, idx|
    previous = (idx - 1).negative? ? 0 : a[idx - 1][0]
    current = ans - (t_v[0] - previous)
    ans = current.positive? ? current : 0
    ans += t_v[1]
  end

  ans
end

# 提出用
  # n = gets.to_i
  # ans = 0
  # a = []
  # n.times { a << gets.split.map(&:to_i) }
  # a.each_with_index do |t_v, idx|
  #   previous = (idx - 1).negative? ? 0 : a[idx - 1][0]
  #   current = ans - (t_v[0] - previous)
  #   ans = current.positive? ? current : 0
  #   ans += t_v[1]
  # end

  # puts ans
