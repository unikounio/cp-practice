def abc369a(input)
  a, b = input.split.map(&:to_i)
  diff = b - a
  if diff.zero?
    1
  elsif diff.odd?
    2
  else
    3
  end
end

# 提出用
  # a, b = gets.split.map(&:to_i)
  # diff = b - a
  # ans = 
  #   if diff.zero?
  #     1
  #   elsif diff.odd?
  #     2
  #   else
  #     3
  #   end
  # puts ans
