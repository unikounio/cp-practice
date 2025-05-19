def abc400a(input)
  a = input.to_i
  400 % a == 0 ? 400 / a : -1
end

# 提出用
  a = gets.to_i
  puts 400 % a == 0 ? 400 / a : -1
