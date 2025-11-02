import 'package:test/test.dart';
import 'package:leet_coding/problems/jump_game_2.dart';

void main(List<String> args) {
  group("Jump Game 2", () {
    test("Input: nums = [2, 3, 1, 1, 4] Output: 2", () {
      expect(jump([2, 3, 1, 1, 4]), 2);
    });
    test("Input: nums = [2,3,0,1,4] Output: 2", () {
      expect(jump([2, 3, 0, 1, 4]), 2);
    });
    test("Input: [4, 1, 1, 3, 1, 1, 1] Output: 2", () {
      expect([4, 1, 1, 3, 1, 1, 1], 2);
    });
  });
}
