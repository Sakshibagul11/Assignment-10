import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    if (i == 1) {
      stdout.write("3 ");
    } else if (i == 2) {
      stdout.write("2 4 ");
    } else if (i == 3) {
      stdout.write("1 2 3 ");
    }
    print("");
  }
}
