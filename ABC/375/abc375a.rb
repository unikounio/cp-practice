def abc375a(input)
  lines = input.lines
  _n = lines.shift.to_i
  s = lines.shift.chomp
  ans = 0
  s.chars.each_with_index do |c, idx|
    next if s[idx + 1].nil? || s[idx + 2].nil?
    ans += 1 if idx > -2 && c + s[idx + 1] + s[idx + 2] == '#.#'
  end
  ans
end

# 提出用
  # _n = gets.to_i
  # s = gets.chomp
  # ans = 0
  # s.chars.each_with_index do |c, idx|
  #   next if s[idx + 1].nil? || s[idx + 2].nil?
  #   ans += 1 if idx > -2 && c + s[idx + 1] + s[idx + 2] == '#.#'
  # end
  # puts ans
