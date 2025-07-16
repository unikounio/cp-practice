def abc091a(input)
  a, b, c = input.split.map(&:to_i)
  (a + b) >= c ? 'Yes' : 'No'
end

# 提出用
#  a, b, c = gets.split.map(&:to_i)
#  puts (a + b) >= c ? 'Yes' : 'No'

