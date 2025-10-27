import 'package:test/test.dart';
import 'package:leet_coding/leet_coding.dart';

void main() {
  group('Valid anagram', () {
    test('"racecar" "carrace" TRUE', () {
      expect(isAnagram("racecar", "carrace"), true);
    });
  });
}
