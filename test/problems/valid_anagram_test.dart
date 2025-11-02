import 'package:test/test.dart';
import 'package:leet_coding/problems/valid_anagram.dart';

void main() {
  group('Valid anagram', () {
    test('"racecar" "carrace" TRUE', () {
      expect(isAnagram("racecar", "carrace"), true);
    });
  });
}
