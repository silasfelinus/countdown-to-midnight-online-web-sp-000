#write your code here

def countdown (number)
  while number > 0

    countdown_with_sleep(number)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  puts "#{number} SECOND(S)!"
  sleep(1)
end
