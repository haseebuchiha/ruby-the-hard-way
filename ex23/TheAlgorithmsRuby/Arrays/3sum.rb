

# Given an integer array nums, return all the triplets [nums[i], nums[j], nums[k]] ..
# .. such that i != j, i != k, and j != k, and nums[i] + nums[j] + nums[k] == 0.
# Notice that the solution set must not contain duplicate triplets.

# Example 1:
# Input: nums = [-1,0,1,2,-1,-4]
# Output: [[-1,-1,2],[-1,0,1]]

# Example 2:
# Input: nums = []
# Output: []

# Example 3:
# Input: nums = [0]
# Output: []

# Constraints:
# 0 <= nums.length <= 3000
#-105 <= nums[i] <= 105

# Two Pointer Approach - O(n) Time / O(1) Space
# Return edge cases.
# Sort nums, and init ans array
# For each |val, index| in nums:
# if the current value is the same as last, then go to next iteration
# init left and right pointers for two pointer search of the two sum in remaining elements of array
# while left < right:
# find current sum
# if sum > 0, right -= 1
# if sum < 0, left += 1
# if it's 0, then add the values to the answer array, and set the left pointer to the next valid value ..
# .. (left += 1 while nums[left] == nums[left - 1] && left < right)

def three_sum(nums)
	return if nums.length < 3

	nums = nums.sort()
	ans = []


	nums.each_with_index do |val, idx|
		# if the current value is the same as the previous then skip this iteration since it would create duplicates
		next if idx > 0 && nums[idx] == nums[idx - 1]

		left = idx + 1
		right = nums.length - 1

		while left < right
			#find current sum
			sum = val + nums[left] + nums[right]

			#decrease if sum is too great, increase if too low
			if sum > 0
				right -= 1
			elsif sum < 0
				left += 1
			else
				ans << [val, nums[left], nums[right]]
				left += 1
				left += 1 while nums[left] == nums[left - 1] && left < right
			end
		end
	end

	#return answer
	ans
end

nums = [-1,0,1,2,-1,-4]
print three_sum(nums)

nums = []
print three_sum(nums)

nums = [0]
print three_sum(nums)
