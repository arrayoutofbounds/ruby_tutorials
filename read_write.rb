filename = ARGV.first

puts "We are going to erase #{filename}"

puts "If you do not want that, git CTRL-C (^C)"
puts "If you want that hit enter"

$stdin.gets

puts "OPening the file..."
target = open(filename,'w')

puts "trancating the file"

target.truncate(0)

puts "write to file"

target.write("hey\n")
target.write("how\n")
target.write("you\n")

puts "closing file"


target.close


