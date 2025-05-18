def abc406a(input)
  a, b, c, d = input.split.map(&:to_i)
  now = Time.now
  deadline = Time.new(now.year, now.mon, now.day, a, b)
  submit = Time.new(now.year, now.mon, now.day, c, d)
  deadline > submit ? 'Yes' : 'No'
end

# 提出用
  # a, b, c, d = gets.split.map(&:to_i)
  # now = Time.now
  # deadline = Time.new(now.year, now.mon, now.day, a, b)
  # submit = Time.new(now.year, now.mon, now.day, c, d)
  # puts deadline > submit ? 'Yes' : 'No'

