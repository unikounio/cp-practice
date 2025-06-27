def abc366a(input)
  n, t, a = input.split.map(&:to_i)
  return 'No' if t == a

  larger = t > a ? t : a
  larger > (n - larger) ? 'Yes' : 'No'
end

# 提出用
  # n, t, a = gets.split.map(&:to_i)
  # if t == a
  #   puts 'No'
  #   exit
  # end

  # larger = t > a ? t : a
  # puts larger > (n - larger) ? 'Yes' : 'No'
