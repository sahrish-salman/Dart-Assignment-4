void main() {
  List<int> elements = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestElement = elements[0];
  for (int i = 1; i < elements.length; i++) {
    if (elements[i] > largestElement) {
      largestElement = elements[i];
    }
  }
  print("Largest elements is: $largestElement");
}
