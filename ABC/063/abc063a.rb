def abc063a(input)
  total = input.split.map(&:to_i).sum
  10 > total ? total : 'error'
end

# 提出用
  # total = gets.split.map(&:to_i).sum
  # puts 10 > total ? total : 'error'
