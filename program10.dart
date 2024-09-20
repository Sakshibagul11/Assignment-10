import 'dart:io';

void main() {
 
  int a = 1, b = 1, c;

  for (int i = 1; i <= 3; i++) {
    int num = a;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      c = a + b;  
      a = b;  
      b = c;  
      num = a; 
    }
    print("");  
  }
}


