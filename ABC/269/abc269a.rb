def abc269a(input)
  a, b, c, d = input.split.map(&:to_i)
  "#{(a+b)*(c-d)}\nTakahashi\n"
end

# 提出用
  # a, b, c, d = gets.split.map(&:to_i)
  # puts (a+b)*(c-d)
  # puts 'Takahashi'
