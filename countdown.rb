#write your code here

def countdown (number)
  while number > 0
    puts "#{number} second(s)!"
    number -= 1
end
puts "Happy New Year!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} second(s)!"
    number -= 1
end
puts "Happy New Year!"
end

countdown(11)
countdown_with_sleep(3)
