def abc393a(input)
  s1, s2 = input.split
  case s1
  when 'fine'
    s2 == 'fine' ? 4 : 3
  when 'sick'
    s2 == 'fine' ? 2 : 1
  end
end

# 提出用
  # s1, s2 = gets.split
  # case s1
  # when 'fine'
  #   puts s2 == 'fine' ? 4 : 3
  # when 'sick'
  #   puts s2 == 'fine' ? 2 : 1
  # end
