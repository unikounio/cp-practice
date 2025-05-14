def abc049c
  s = gets.chomp
  while s.start_with?("dream", "dreamer", "erase", "eraser")
    if s.start_with?("dreamer")
      if s.delete_prefix("dream").start_with?("erase")
        s.delete_prefix!("dream")
      else
        s.delete_prefix!("dreamer")
      end
    elsif s.start_with?("eraser")
      s.delete_prefix!("eraser")
    elsif s.start_with?("dream")
      s.delete_prefix!("dream")
    else
      s.delete_prefix!("erase")
    end
  end

  if s.empty?
    puts "YES"
  else
    puts "NO"
  end
end
