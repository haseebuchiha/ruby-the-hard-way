# Challenge name: Intersection of two arrays ii
#
# Given two arrays, write a function to compute their intersection.
#
# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @return {Integer[]}

#
require "set"
a = Set.new

arr = [1,23,1234,34,234,23,41,23,4,3].to_set
arr2 = [1,234,34,2,22,34,23,5,12,5].to_set

arr.each do |val|
	arr2.each do |val2|
		a << val if val == val2
	end
end

p arr, arr2
p a


