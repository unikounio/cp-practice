def abc370a(input)
  case input.chomp
  when '1 0'
    'Yes'
  when '0 1'
    'No'
  else
    'Invalid'
  end
end

# 提出用
  case gets.chomp
  when '1 0'
    puts 'Yes'
  when '0 1'
    puts 'No'
  else
    puts 'Invalid'
  end
