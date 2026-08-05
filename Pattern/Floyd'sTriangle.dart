import 'dart:io';

void main() {
  int data = 1;
  for (int i = 1; i <= data; i++) {
    for (int j = 1; j <= i; j++) {
      if (data > 10) {
        break;
      } else {
        stdout.write("$data  ");
        data++;
      }
    }
    print("");
  }
}
