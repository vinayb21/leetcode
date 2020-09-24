# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    i = 1
    while i < nums.count
        nums[i] += nums[i-1]
        i += 1  
    end
    nums
end

