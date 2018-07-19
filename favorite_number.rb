puts "Hi!! What's your favorite (non-negative) number?! (do not spell it out)"
number = gets.chomp.to_i
puts "Wait, wait, let me guess..."
sleep(1.5)
puts "#{number} is your favorite number!!"
sleep(1)
puts "How did I know that? Between you and me, let's just say I'm psychic."
sleep(2)
if number == 27
  puts "That's my favorite number too!!"
elsif number > 0 && number <= 10 
  puts "Simple, eh?"
  elsif number > 10 &&  number <= 50
  puts "Okay bye"
  elsif number > 50 && number <= 100
  puts "Wow, that's a pretty high number!"
elsif number > 100
puts "That's too complicated! How do you remember that?!"
answer = gets.chomp
puts "Okaayyy..."
else
  puts "Haha, that's funny... that's not a number."
end