import 'dart:io';

void main() {
  int input = 10;
  int first = 0, second = 1, next;
  for (var i = 0; i < input; i++) {
    if (i <= 1) {
      next = i;
    } else {
      next = first + second;
      first = second;
      second = next;
    }
    stdout.write('$next ');
  }
}
