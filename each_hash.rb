scores = {luke: 100, jack: 90, robert: 70}

scores.each do |x, y|
  if y >= 80
    puts "#{x}, #{y}"
  end
end