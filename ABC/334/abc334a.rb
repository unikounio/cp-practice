def abc334a(input)
  b, g = input.split.map(&:to_i)
  b > g ? 'Bat' : 'Glove'
end

# 提出用
  # b, g = gets.split.map(&:to_i)
  # puts b > g ? 'Bat' : 'Glove'
