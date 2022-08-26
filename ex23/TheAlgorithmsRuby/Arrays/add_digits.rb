# Challenge name: Add Digits
#
# Given a non-negative integer num, repeatedly add all its digits until the result has only one digit.
#
# Example:
#
# Input: 38
# Output: 2
# Explanation: The process is like: 3 + 8 = 11, 1 + 1 = 2.
#              Since 2 has only one digit, return it.
#
# Follow up:
# Could you do it without any loop/recursion in O(1) runtime?
# @param {Integer} num
# @return {Integer}

#
# Approach 1: Recursion
#
# Time complexity: O(n)
#

num = ARGV
num = num.first.to_i

puts 0 if num == 0

# Approach 1
#while num.digits.length > 1 
#	num = num.digits.sum
#end

# Approach 2 THE MOD 9 problem
 
if num % 9 == 0
	puts 9 
else
	puts num % 9 
end
