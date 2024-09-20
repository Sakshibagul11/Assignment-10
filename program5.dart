import 'dart:io';

void main() {
  int start = 3;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$start ");
      start += 3;
    }
    print("");
  }
}
