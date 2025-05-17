def abc405a(input)
  r, x = input.split.map(&:to_i)

  range = 
    case x
    when 1
      1600 <= r && r <= 2999
    when 2
      1200 <= r && r <= 2399
    end

  if range
    "Yes\n"
  else
    "No\n"
  end
end

# 提出用
  # r, x = gets.split.map(&:to_i)

  # range = 
  #   case x
  #   when 1
  #     1600 <= r && r <= 2999
  #   when 2
  #     1200 <= r && r <= 2399
  #   end

  # if range
  #   puts "Yes"
  # else
  #   puts "No"
  # end
