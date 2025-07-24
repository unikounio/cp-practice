def abc118a(input)
  a, b = input.split.map(&:to_i)
  (b%a).zero? ? a+b : b-a
end

# 提出用
#  a, b = gets.split.map(&:to_i)
#  puts (b%a).zero? ? a+b : b-a

