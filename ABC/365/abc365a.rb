def abc365a(input)
  y = input.to_i
  if y % 400 == 0
    366
  elsif y % 100 == 0
    365
  elsif y % 4 == 0
    366
  else
    365
  end
end

# 提出用
  # y = gets.to_i
  # if y % 400 == 0
  #   puts 366
  # elsif y % 100 == 0
  #   puts 365
  # elsif y % 4 == 0
  #   puts 366
  # else
  #   puts 365
  # end
