def abc381a(input)
  lines = input.lines
  n = lines.shift.chomp.to_i
  s = lines.shift.chomp
  return 'No' if n.even?

  h = (n / 2)
  s == ['1' * h, '2' * h].join('/') ? 'Yes' : 'No'
end

# 提出用
  # n = gets.chomp.to_i
  # s = gets.chomp
  # if n.even?
  #   puts 'No'
  #   exit
  # end

  # h = (n / 2)
  # puts s == ['1' * h, '2' * h].join('/') ? 'Yes' : 'No'
