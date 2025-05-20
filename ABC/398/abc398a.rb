def abc398a(input)
  n = input.to_i
  str = '-' * (n / 2)
  if n.odd?
    [str, str].join('=')
  else
    str[-1] = '='
    [str, str.reverse].join
  end
end

# 提出用
  # n = gets.to_i
  # str = '-' * (n / 2)

  # ans = 
  #   if n.odd?
  #     [str, str].join('=')
  #   else
  #     str[-1] = '='
  #     [str, str.reverse].join
  #   end

  # puts ans
