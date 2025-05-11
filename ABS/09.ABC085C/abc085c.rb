def abc085c
  n, y = gets.split.map(&:to_i)

  n.downto(0) do |i|
    (n - i).downto(0) do |j|
      k = n - i - j
      price = 10_000 * i + 5000 * j + 1000 * (k)
      if price == y
        puts "#{i} #{j} #{k}"
        return
      end
    end
  end

  puts "-1 -1 -1"
end
