def abc081b
  n = gets.chomp
  a = gets.chomp.split(' ').map(&:to_i)
  count = 0
  while a.all?(&:even?)
    a.map! { |i| i / 2 }
    count += 1
  end

  print count
end
