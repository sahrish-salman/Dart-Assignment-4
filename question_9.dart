bool checkPalindrome(String str) {
  int i = 0, j = str.length - 1;
  while (i < j) {
    if (str[i] != str[j]) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}

void main() {
  String str = "radar";
  bool isPalindrome = checkPalindrome(str);
  if (isPalindrome) {
    print("$str is a Palindrome");
  } else {
    print("$str is not a Palindrome");
  }
}
