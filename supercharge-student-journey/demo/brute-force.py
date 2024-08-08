def two_sum(nums, target):
    # Iterate through each element in the list
    for i in range(len(nums)):
        # For each element, iterate through the rest of the list
        for j in range(i + 1, len(nums)):
            # Check if the sum of the two elements is equal to the target
            if nums[i] + nums[j] == target:
                # If so, return their indices
                return [i, j]

# Example usage:
nums = [2, 7, 11, 15]
target = 9
print(two_sum(nums, target))  # Output: [0, 1]
