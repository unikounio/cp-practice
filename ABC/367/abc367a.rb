def abc367a(input)
  a, b, c = input.split.map(&:to_i)
  wake = Time.local(2025, 6, 26, c)
  bed = b < c ? Time.local(2025, 6, 27, b) : Time.local(2025, 6, 26, b)
  shout = a < c ? Time.local(2025, 6, 27, a) : Time.local(2025, 6, 26, a)
  (wake...bed).include?(shout) ? 'Yes' : 'No'
end

# 提出用
  # a, b, c = gets.split.map(&:to_i)
  # wake = Time.local(2025, 6, 26, c)
  # bed = b < c ? Time.local(2025, 6, 27, b) : Time.local(2025, 6, 26, b)
  # shout = a < c ? Time.local(2025, 6, 27, a) : Time.local(2025, 6, 26, a)
  # puts (wake...bed).include?(shout) ? 'Yes' : 'No'
