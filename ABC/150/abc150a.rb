def abc150a(input)
  k, x = input.split.map(&:to_i)
  (500 * k) >= x ? 'Yes' : 'No'
end

# 提出用
#  k, x = gets.split.map(&:to_i)
#  puts (500 * k) >= x ? 'Yes' : 'No'

