def cry(animal)
  case animal
  when 'cat'
    'meow'
  when 'dog'
    'bowwow'
  else
    puts '???'
  end
end

puts cry('cat')