def abc087b
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  x = gets.chomp.to_i
  result = 0
  a.downto(0) do |i|
    b.downto(0) do |j|
      c.downto(0) do |k|
        price = 500 * i + 100 * j + 50 * k
        result += 1 if x == price
      end
    end
  end

  print result
end
