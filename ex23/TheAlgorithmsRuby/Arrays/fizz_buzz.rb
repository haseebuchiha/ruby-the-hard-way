# Write a program that outputs the string representation of numbers
# from 1 to n. But for multiples of three it should output “Fizz”
# instead of the number and for the multiples of five output “Buzz”.
# For numbers which are multiples of both three and five output
# “FizzBuzz”.

#
# Approach 1: Naive Approach
#

# Complexity Analysis

# Time Complexity: O(N)
# Space Complexity: O(1)

# @param {Integer} n
# @return {String[]}

ans = [] 

(1..20).each do |val|
	
	if val % 3 == 0 && val % 5 == 0
		ans.push  "FizzBuzz"
	elsif val % 3 == 0
		ans.push "Fizz" 
	elsif val % 5 == 0 
		ans.push "Buzz" 
	else 
		ans.push val
	end
end

puts ans
