# Arrays - Get Products of all other elements in Ruby

# Algorithm challenge description:
# Given an array of integers, return a new array such that
# each element at index `i` of the new array is the product of
# all the numbers in the original array except the one at `i`.

#
# This file solves the algorithm in 3 approaches:
#
# 1. Brute force
# 2. Left and Right product lists
# 3. O(1) space approach
#

a=*(1..3)

total = a.inject(:*)
ans = []
a.each { |val| ans.push total/val }
p ans
