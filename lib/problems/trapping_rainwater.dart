// 42. Trapping Rain Water

int trap(List<int> height) {
  int answer = 0;
  int maxL = height[0];
  int maxR = height[height.length - 1];
  int l = 1;
  int r = height.length - 2;
  while (l <= r) {
    if (maxL <= maxR) {
      int current = height[l];
      if (current > maxL) {
        maxL = current;
      } else {
        answer += maxL - current;
      }
      l++;
    } else {
      int current = height[r];
      if (current > maxR) {
        maxR = current;
      } else {
        answer += maxR - current;
      }
      r--;
    }
  }
  return answer;
}
