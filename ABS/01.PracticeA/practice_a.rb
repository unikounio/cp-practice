def practice_a
  a = gets.chomp.to_i
  b, c = gets.chomp.split(' ').map(&:to_i)
  s = gets.chomp

  print "#{a + b + c} #{s}"
end
