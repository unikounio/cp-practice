def abc395a(input)
  lines = input.lines
  n = lines[0].to_i
  a = lines[1].split.map(&:to_i)
  ans = 'Yes'
  a.each_with_index do |x, idx|
    if !a[idx + 1].nil? && x >= a[idx + 1]
      ans = 'No'
      break
    end
  end

  ans
end

# 提出用
  # n = gets.to_i
  # a = gets.split.map(&:to_i)
  # a.each_with_index do |x, idx|
  #   if !a[idx + 1].nil? && x >= a[idx + 1]
  #     puts 'No'
  #     exit
  #   end
  # end

  # puts 'Yes'
