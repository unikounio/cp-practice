def abc086a
  a, b = gets.chomp.split(' ').map(&:to_i)
  if (a * b).odd?
    print 'Odd'
  else
    print 'Even'
  end 
end
