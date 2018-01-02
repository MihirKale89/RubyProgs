filename = ARGV.first
# opening argument file
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
txt.close

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

print "Type the filename again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read
txt_again.close

printf "\n Typing the hard code file. \n"
hardcode_file = "ex15_sample.txt"
txt_hardcode = open(hardcode_file)

puts txt_hardcode.read
txt_hardcode.close
