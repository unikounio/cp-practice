def abc390a(input)
  a = input.split
  result = a.zip(a.sort).map { |c| c[0] != c[1] }
  count = 0
  result.each_cons(2) do |x, y|
    count += 1 if x && y
  end

  count == 1 ? 'Yes' : 'No'
end

# 提出用
  # a = gets.split
  # result = a.zip(a.sort).map { |c| c[0] != c[1] }
  # count = 0
  # result.each_cons(2) do |x, y|
  #   count += 1 if x && y
  # end
  # puts count == 1 ? 'Yes' : 'No'
