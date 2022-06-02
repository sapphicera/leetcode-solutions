# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  hash = {}
  nums.each_with_index do |v, i|
    desired = target - v
    return [hash[desired], i] if hash[desired] 
    hash[v] = i
  end
end