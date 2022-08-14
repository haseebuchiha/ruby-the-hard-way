# Takes in the first argument as file name
filename = ARGV.first

# declare prompt text
prompt = "> "
#open text file
txt = File.open(filename)

# print file name
puts "Here's your file: #{filename}"
print all the file data
puts txt.read()

# Ask user to enter file name again
puts "I'll also ask you to type it again: "
print prompt

# prompt user to enter file name again
file_again = STDIN.gets.chomp()

# open the new file
txt_again = File.open(file_again)
# print the new file data
puts txt_again.read()
