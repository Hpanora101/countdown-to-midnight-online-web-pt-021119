def countdown (counter)
  while counter > 0
    puts "#{counter} second(s)!"
    counter -= 1
end
puts "Happy New Year!"
end

def countdown_with_sleep(counter)
  while counter > 0
    puts "#{counter} second(s)!"
    counter -= 1
end
puts "Happy New Year!"
end

countdown(11)
countdown_with_sleep(3)
