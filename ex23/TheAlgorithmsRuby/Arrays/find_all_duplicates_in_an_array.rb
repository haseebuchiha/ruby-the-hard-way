# Find All Duplicates in an Array
#
# Given an array of integers, 1 ≤ a[i] ≤ n (n = size of array),
# some elements appear twice and others appear once.
#
# Find all the elements that appear twice in this array.
#
# Could you do it without extra space and in O(n) runtime?
#
# Example:
# Input:
# [4,3,2,7,8,2,3,1]
#
# Output:
# [2,3]

arr = [4,3,2,7,8,2,3,1]
map = {}
ans = []
arr.each do |val|
	unless map[val].nil?
		ans.push(val)	
	end
	map[val] = 1
end

puts ans
