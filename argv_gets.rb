user_name = ARGV.first 
prompt = '>'

puts "Hi #{user_name}"

puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

# comma for puts is like using it twice, just like above
puts "What kind of computer do you have ", prompt
computer = $stdin.gets.chomp

puts """
you said #{likes}
you live in #{lives}
you have #{computer}
"""

