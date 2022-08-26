# Find the Highest Altitude

# There is a biker going on a road trip. The road trip
# consists of n + 1 points at different altitudes. The
# biker starts his trip on point 0 with altitude equal 0.

# You are given an integer array gain of length n where
# gain[i] is the net gain in altitude between points i
# and i + 1 for all (0 <= i < n).

# Return the highest altitude of a point.

# Example 1:
#
# Input: gain = [-5,1,5,0,-7]
# Output: 1
# Explanation: The altitudes are [0,-5,-4,1,1,-6].
# The highest is 1.
#

#
# Approach 1: Creating an additional array
#

# @param {Integer[]} gain
# @return {Integer}


gain = [-5,1,5,0,-7] 
max = prev = 0
gain.each { |val| max = prev if max < prev += val }
puts max
