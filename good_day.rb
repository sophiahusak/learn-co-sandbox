def morning_routine(time)
  if time >= 7 && time <= 8
    puts "Wake up!"
  elsif time > 8 && time <= 9
    puts "Eat Breakfast!"
  else
    puts "Go back to sleep!"
  end
end
morning_routine(6)