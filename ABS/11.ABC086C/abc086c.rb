def abc086c
  n = gets.chomp.to_i
  t = {}
  x = {}
  y = {}

  valid = true

  n.times do |i|
    ti, xi, yi = gets.split.map(&:to_i)
    t[i] = ti
    x[i] = xi
    y[i] = yi

    pt = t[i - 1].nil? ? 0 : t[i - 1]
    px = x[i - 1].nil? ? 0 : x[i - 1]
    py = y[i - 1].nil? ? 0 : y[i - 1]

    dt = t[i] - pt
    dist = (px - x[i]).abs + (py - y[i]).abs
    
    if dist > dt || (dt - dist).odd?
      valid = false
      break
    end
  end

  puts valid ? 'Yes' : 'No'
end
