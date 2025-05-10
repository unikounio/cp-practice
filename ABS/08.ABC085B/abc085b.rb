def abc085b
  n = gets.chomp.to_i
  d = []
  n.times { d << gets.chomp.to_i }
  puts d.uniq.count
end
