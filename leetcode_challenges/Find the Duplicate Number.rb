# Given an array nums containing n + 1 integers where each integer is between 1 and n (inclusive), prove that at least one duplicate number must exist. Assume that there is only one duplicate number, find the duplicate one.


# @param {Integer[]} nums
# @return {Integer}
def find_duplicate(nums)
    newarr = Array.new
    nums.each { |elem|
    if !newarr.include?(elem)
    newarr << elem
    else
        return elem
    end
             }
end