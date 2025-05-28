def abc387b(input)
  x = input.chomp.to_i

  a = []
  (1..9).each do |i|
    (1..9).each do |j|
      a << (i * j)
    end
  end

  a.delete(x)
  a.sum
end

# 提出用
  # x = gets.chomp.to_i

  # a = []
  # (1..9).each do |i|
  #   (1..9).each do |j|
  #     a << (i * j)
  #   end
  # end

  # a.delete(x)
  # puts a.sum
