def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end


def print_none()
	puts "random"
end

print_none()
print_two("one","two")