def abc399a(input)
  lines = input.lines
  n = lines[0].to_i
  s = lines[1].chomp
  t = lines[2].chomp
  result = 0
  s.each_char.with_index do |sc, si|
    t.each_char.with_index do |tc, ci|
      result += 1 if si == ci && sc != tc
    end
  end

  result
end

# 提出用1
  # n = gets.to_i
  # s = gets.chomp
  # t = gets.chomp
  # result = 0
  # s.each_char.with_index do |sc, si|
  #   t.each_char.with_index do |tc, ci|
  #     result += 1 if si == ci && sc != tc
  #   end
  # end

  # puts result

def abc399a_2(input)
  lines = input.lines
  n = lines[0].to_i
  s = lines[1].chomp.chars
  t = lines[2].chomp.chars
  result = 0
  s.zip(t) do |sc, tc|
    result += 1 if sc != tc
  end

  result
end

# 提出用2
  # n = gets.to_i
  # s = gets.chomp.chars
  # t = gets.chomp.chars
  # result = 0
  # s.zip(t) do |sc, tc|
  #   result += 1 if sc != tc
  # end

  # puts result
