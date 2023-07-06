void main() {
  List<int> numbers = [1, 3, 5, 2, 4, 6, 8, 7, 9, 10];
  int maximumNum = numbers[0];
  int minimumNum = numbers[0];
  for (int number in numbers) {
    if (number < minimumNum) {
      minimumNum = number;
    }
    if (number > maximumNum) {
      maximumNum = number;
    }
  }
  print("Minimum element is: $minimumNum");
  print("Maximum element is: $maximumNum");
}
