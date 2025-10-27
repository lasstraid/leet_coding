int removeElement(List<int> nums, int val) {
  int i = 0;
  int j = nums.length;
  while (i < j) {
    if (nums[i] != val) {
      i++;
    } else {
      j--;
      int temp = nums[j];
      nums[j] = nums[i];
      nums[i] = temp;
    }
  }
  return j;
}
