class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        seen = {}
        for i,num in enumerate(nums):
            group = target - num 
            if group in seen :
                return [seen[group], i]
            seen[num] = i