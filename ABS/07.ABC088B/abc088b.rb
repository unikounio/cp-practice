def abc088b
  n = gets.chomp
  arr = gets.split.map(&:to_i)
  alice = 0
  bob = 0

  arr.sort.reverse.each_with_index do |a, i|
    if i.odd?
      bob += a
    else
      alice += a
    end
  end

  puts alice - bob
end
