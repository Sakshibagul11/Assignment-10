import 'dart:io';

void main() {
  int start = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$start ");
      start += 2;
    }
    print("");
  }
}
