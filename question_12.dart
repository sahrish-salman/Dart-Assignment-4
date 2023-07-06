import 'dart:io';

void main() {
  var num = 6;
  for (var i = 0; i < num; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write('$j');
    }
    print('');
  }
}
