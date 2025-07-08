def abc362a(input)
  lines = input.lines
  prices = lines.shift.split.map(&:to_i)
  prices.delete_at({ 'Red' => 0, 'Green' => 1, 'Blue' => 2 }[lines.shift.chomp])
  prices.min.to_i
end

# 提出用
  # prices = gets.split.map(&:to_i)
  # prices.delete_at({ 'Red' => 0, 'Green' => 1, 'Blue' => 2 }[gets.chomp])
  # puts prices.min
