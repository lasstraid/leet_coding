int removeDuplicates(List<int> nums) {
  if (nums.length <= 1) {
    return 1;
  }
  int k = 0;
  for (int i = 1; i <= nums.length; i++) {
    if (nums[i - 1] != nums[i]) {
      k++;
      nums[k] = nums[i];
    }
  }
  return ++k;
}
