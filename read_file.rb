filename = ARGV.first

# returns a file object from the name given
txt = open(filename)

puts "Here is your file #{filename}"

# call the read function on the file object
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

