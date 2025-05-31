def abc380a(input)
  n = input.chomp.chars.tally
  return 'No' unless n.keys.all?(/[1-3]/)

  result = n.map { |k, v| k.to_i == v }
  result.all?(true) ? 'Yes' : 'No'
end

# 提出用
  # n = gets.chomp.chars.tally
  # unless n.keys.all?(/[1-3]/)
  #   puts 'No'
  #   exit
  # end

  # result = n.map { |k, v| k.to_i == v }
  # puts result.all?(true) ? 'Yes' : 'No'
