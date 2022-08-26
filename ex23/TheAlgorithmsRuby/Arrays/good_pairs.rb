# Challenge name: Number of good pairs
#
# Given an array of integers nums.
# A pair (i,j) is called good if nums[i] == nums[j] and i < j.
# Return the number of good pairs.
#
# @param {Integer[]} nums
# @return {Integer}
#

#
# Approach 1: Brute Force
#
# Time Complexity: O(n^2)
#

a = [2, 4, 2, 2, 1, 3, 34, 1]

count = 0
a.each_with_index do |val, i| 
	(i+1..a.count-1).each do |j|
		count += 1 if val == a[j]
	end
end

p count

