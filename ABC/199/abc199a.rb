def abc199a(input)
  a, b, c = input.split.map(&:to_i)
  a**2 + b**2 < c**2 ? 'Yes' : 'No'
end

# 提出用
#  a, b, c = gets.split.map(&:to_i)
#  puts a**2 + b**2 < c**2 ? 'Yes' : 'No'

