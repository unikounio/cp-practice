def abc392a(input)
  a = input.split.map(&:to_i).sort
  (a[0] * a[1]) == a[2] ? 'Yes' : 'No'
end

# 提出用
  # a = gets.split.map(&:to_i).sort
  # puts (a[0] * a[1]) == a[2] ? 'Yes' : 'No'
