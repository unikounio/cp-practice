def abc391a(input)
  d = input.chomp
  directions = {
    'N' => 'S',
    'E' => 'W',
    'W' => 'E',
    'S' => 'N'
  }
  d.chars.map { |x| directions[x] }.join
end

# 提出用
  # d = gets.chomp
  # directions = {
  #   'N' => 'S',
  #   'E' => 'W',
  #   'W' => 'E',
  #   'S' => 'N'
  # }
  # puts d.chars.map { |x| directions[x] }.join
