// 88. Merge Sorted Array

void merge(List<int> nums1, int m, List<int> nums2, int n) {
  int j = m + n - 1;
  int a = m - 1;
  int b = n - 1;
  while (b >= 0) {
    if (a >= 0 && nums1[a] >= nums2[b]) {
      nums1[j] = nums1[a];
      a--;
    } else {
      nums1[j] = nums2[b];
      b--;
    }
    j--;
  }
}
