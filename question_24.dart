void main() {
  List<int> numbers = [
    -1,
    1,
    2,
    -2,
    3,
    -4,
    5,
    -6,
    8,
    -9,
    10,
  ];
  int sum = 0;
  int count = 0;
  for (int num in numbers) {
    if (num < 0) {
      sum += num;
      count++;
      double average = count != 0 ? sum / count : 0;
      print("average of negative numbers: $average");
    }
  }
}
