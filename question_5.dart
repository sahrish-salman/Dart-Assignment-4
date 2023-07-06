void main() {
  int digits = 12345;
  int sum = 0;
  while (digits > 0) {
    int num = digits % 10;
    sum += num;
    digits ~/= 10;
  }
  print("Sum of digits: $sum");
}
