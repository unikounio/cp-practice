def abc364a(input)
  lines = input.lines
  n = lines.shift.to_i
  s = []
  n.times { s << lines.shift.chomp }
  s.each_with_index do |taste, idx|
    return 'Yes' if idx == (n - 1)

    prev = s[idx - 1] unless idx == 0
    return 'No' if taste == 'sweet' && taste == prev
  end
end

# 提出用
  # n = gets.to_i
  # s = []
  # n.times { s << gets.chomp }
  # s.each_with_index do |taste, idx|
  #   if idx == (n - 1)
  #     puts 'Yes'
  #     exit
  #   end

  #   prev = s[idx - 1] unless idx == 0
  #   if taste == 'sweet' && taste == prev
  #     puts 'No'
  #     exit
  #   end
  # end
