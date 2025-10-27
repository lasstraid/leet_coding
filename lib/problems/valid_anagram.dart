bool isAnagram(String word1, String word2) {
  Map<String, int> charsWord1 = countChars(word1);
  Map<String, int> charsWord2 = countChars(word2);
  for (var char in charsWord1.keys) {
    if (charsWord2.containsKey(char)) {
      int count1 = charsWord1[char]!;
      int count2 = charsWord2[char]!;
      if (count1 != count2) {
        return false;
      }
    } else {
      return false;
    }
  }
  return true;
}

Map<String, int> countChars(String word) {
  Map<String, int> counter = {};
  for (int i = 0; i < word.length; i++) {
    String current = word[i];
    counter.update(current, (value) => value + 1, ifAbsent: () => 1);
  }
  return counter;
}
