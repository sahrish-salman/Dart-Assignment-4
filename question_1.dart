import 'dart:io';

void main() {
  List input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i = 1; i <= input.length; i++) {
    if (i % 2 == 0) {
      stdout.write('$i ');
    }
  }
}
