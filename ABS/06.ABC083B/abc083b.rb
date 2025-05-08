def abc083b
  n, a, b = gets.split.map(&:to_i)
  result = 0
  1.upto(n) do |i|
    total = i.digits.sum
    result += i if (a..b).include?(total)
  end

  puts result
end
