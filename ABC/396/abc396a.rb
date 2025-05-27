def abc396a(input)
  lines = input.lines
  n = lines[0].to_i
  a = lines[1].split.map(&:to_i)

  checker = 0
  a.each_with_index do |x, idx|
    if x == a[idx - 1]
      checker += 1
    elsif checker >= 2
      break
    else
      checker = 0
    end
  end

  checker >= 2 ? 'Yes' : 'No'
end

# 提出用
  # n = gets.to_i
  # a = gets.split.map(&:to_i)
  # checker = 0
  # a.each_with_index do |x, idx|
  #   if x == a[idx - 1]
  #     checker += 1
  #   elsif checker >= 2
  #     break
  #   else
  #     checker = 0
  #   end
  # end

  # puts checker >= 2 ? 'Yes' : 'No'

def abc396a_2(input)
  lines = input.lines
  n = lines[0].to_i
  a = lines[1].split.map(&:to_i)

  checker = false
  a.each_cons(3) do |x, y, z|
    if x == y && y == z
      checker = true
    end
  end

  checker ? 'Yes' : 'No'
end

# 提出用2
  # n = gets.to_i
  # a = gets.split.map(&:to_i)

  # checker = false
  # a.each_cons(3) do |x, y, z|
  #   if x == y && y == z
  #     checker = true
  #   end
  # end

  # puts checker ? 'Yes' : 'No'
