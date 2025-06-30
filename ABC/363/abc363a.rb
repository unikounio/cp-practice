def abc363a(input)
  r = input.split('')
  r.shift if r.join.to_i >= 100
  100 - r.join.to_i
end

# 提出用
  # r = gets.split('')
  # r.shift if r.join.to_i >= 100
  # puts 100 - r.join.to_i
