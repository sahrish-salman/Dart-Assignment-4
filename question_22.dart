void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int oddSum = 0;
  for (var i = 1; i <= numbers.length; i++) {
    if (i % 2 != 0) {
      oddSum += i * i;
      print("Sum of the Squares of all odd numbers $i: $oddSum");
    }
  }
}
