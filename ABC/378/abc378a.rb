def abc378a(input)
  a = input.split
  a.tally.values.map { |v| v / 2 }.sum
end

# 提出用
  # a = gets.split
  # puts a.tally.values.map { |v| v / 2 }.sum
