def abc407b(input)
  x, y = input.split.map(&:to_i)
  count = 0
  (1..6).each do |i|
    (1..6).each do |j|
      count += 1 if (i + j) >= x || (i - j).abs >= y
    end
  end

  count.fdiv(36)
end

# 提出用
  # x, y = gets.split.map(&:to_i)
  # count = 0
  # (1..6).each do |i|
  #   (1..6).each do |j|
  #     count += 1 if (i + j) >= x || (i - j).abs >= y
  #   end
  # end

  # puts count.fdiv(36)
