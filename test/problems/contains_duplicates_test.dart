import 'package:test/test.dart';
import 'package:leet_coding/problems/contains_duplicates.dart';

void main() {
  group('Contains duplicates', () {
    test('[1, 2, 3, 4] must be false', () {
      expect(containsDuplicates([1, 2, 3, 4]), false);
    });
    test('[1, 2, 3, 4, 4]', () {
      expect(containsDuplicates([1, 2, 3, 4, 4]), true);
    });
  });
}
