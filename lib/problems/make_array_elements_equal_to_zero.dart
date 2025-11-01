// 3354. Make array elements equals to zero

int countValidSelections(List<int> nums) {
  int answer = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == 0) {
      answer += isValid(nums, nums[i]);
    }
  }
  return answer;
}

int isValid(List<int> nums, int startPoint) {
  return 1;
}
