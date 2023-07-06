void main() {
  int number = 5;
  int factorial = 1;
  for (int i = number; i >= 1; i--) {
    factorial *= i;
  }
  print("Factorial of $number is $factorial.");
}
