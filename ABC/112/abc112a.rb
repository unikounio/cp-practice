def abc112a(input)
  lines = input.lines
  case lines.shift.to_i
  when 1
    'Hello World'
  when 2
    a = lines.shift.to_i
    a + lines.shift.to_i
  end
end

# 提出用
  # case gets.to_i
  # when 1
  #   puts 'Hello World'
  # when 2
  #   a = gets.to_i
  #   puts a + gets.to_i
  # end
