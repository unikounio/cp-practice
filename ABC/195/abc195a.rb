def abc195a(input)
  m, h = input.split.map(&:to_i)
  (h % m).zero? ? 'Yes' : 'No'
end

# 提出用
  # m, h = gets.split.map(&:to_i)
  # puts (h % m).zero? ? 'Yes' : 'No'
