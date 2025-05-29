def abc386a(input)
  cards = input.split.map(&:to_i).tally
  cards.value?(3) || cards.values.all? { |c| c == 2 } ? 'Yes' : 'No'
end

# 提出用
  # cards = gets.split.map(&:to_i).tally
  # puts cards.value?(3) || cards.values.all? { |c| c == 2 } ? 'Yes' : 'No'
