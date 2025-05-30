def abc385a(input)
  splitted = input.split
  a, b, c = splitted.map(&:to_i).sort
  if a + b == c || splitted.tally.has_value?(3)
    'Yes'
  else
    'No'
  end
end

# 提出用
  splitted = gets.split
  a, b, c = splitted.map(&:to_i).sort
  ans = 
    if a + b == c || splitted.tally.has_value?(3)
      'Yes'
    else
      'No'
    end
  
  puts ans
