# allocates argv from left to right
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# get file and read its data and store it in 
# a variable
indata = open(from_file).read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# open to file with write being allowed
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

# close both files
out_file.close