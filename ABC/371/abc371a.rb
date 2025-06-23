def abc371a(input)
  s = input.chomp.split
  bros = { 'A' => 0, 'B' => 0, 'C' => 0 }
  s[0] == '>' ? bros['A'] += 1 : bros['B'] += 1
  s[1] == '>' ? bros['A'] += 1 : bros['C'] += 1
  s[2] == '>' ? bros['B'] += 1 : bros['C'] += 1
  bros.sort_by{ |_, v| -v }[1][0]
end

# 提出用
  # s = gets.chomp.split
  # bros = { A: 0, B: 0, C: 0 }
  # s[0] == '>' ? bros[:A] += 1 : bros[:B] += 1
  # s[1] == '>' ? bros[:A] += 1 : bros[:C] += 1
  # s[2] == '>' ? bros[:B] += 1 : bros[:C] += 1
  # puts bros.sort_by{ |_, v| -v }[1][0]
