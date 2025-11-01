// 217. Contains duplicates

bool containsDuplicates(List<int> nums) {
  bool answer = false;
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] == nums[i - 1]) {
      return true;
    }
  }
  return answer;
}
