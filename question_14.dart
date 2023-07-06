import 'dart:io';

void main() {
  int k = 1;
  var num = 4;
  var z = "";
  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('$z ${k++}');
    }
    print('');
  }
}
