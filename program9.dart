import 'dart:io';

void main() {
  int A= 1;

  for (int i = 1; i <= 3; i++) {
    int num = A;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num += (j + 1);  
    }
    A++; 
    print("");
  }
}
