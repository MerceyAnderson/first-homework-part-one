
# Программа которая выводит ваше имя,ваш ник телеграм,выводит название хобби

print "What's your name? "
name = gets.chomp
name.capitalize!

print "What's your nick telegram? "
nick_telegram = gets.chomp
nick_telegram.capitalize!

print "What's your hobby? "
hobby = gets.chomp

puts "Your name is #{name} , you're nick telegram is #{nick_telegram} and your hobby is #{hobby}!"

